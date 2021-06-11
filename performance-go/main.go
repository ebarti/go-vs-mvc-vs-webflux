package main

import (
	"context"
	"database/sql"
	"github.com/ebarti/performance-go/handlers"
	_ "github.com/go-sql-driver/mysql"
	"log"
	"net/http"
	"os"
	"os/signal"
	"time"
)





func main() {

	db, err := sql.Open("mysql",
		"root:my-secret-pw@tcp(127.0.0.1:3306)/data")


	if err != nil {
		log.Fatal(err)
	}

	db.SetConnMaxLifetime(time.Minute * 1)
	db.SetConnMaxIdleTime(10 * time.Second)
	db.SetMaxOpenConns(500)
	db.SetMaxIdleConns(50)
	defer db.Close()

	product := handlers.NewProductHandler(db)


	sm := http.NewServeMux()
	sm.HandleFunc("/performance-go", product.HandlerFunc())

	s := &http.Server{
		Addr:         ":8083",
		Handler:      sm,

	}

	go func() {
		err := s.ListenAndServe()
		if err != nil {
			log.Fatal(err)
		}
	}()

	sigChan := make(chan os.Signal)
	signal.Notify(sigChan, os.Interrupt)
	signal.Notify(sigChan, os.Kill)

	sig := <-sigChan
	log.Println("Receive terminate, shuting down", sig)

	tc, _ := context.WithTimeout(context.Background(), 30*time.Second)
	s.Shutdown(tc)
}

