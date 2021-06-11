package handlers

import (
	"database/sql"
	"encoding/json"
	"github.com/ebarti/performance-go/model"
	"net/http"
	"strconv"
)

type ProductHandler struct {
	db *sql.DB
}

func NewProductHandler(db *sql.DB) *ProductHandler {
	return &ProductHandler{db: db}
}

func (p *ProductHandler) HandlerFunc() func(w http.ResponseWriter, r *http.Request){
	return func(w http.ResponseWriter, r *http.Request) {
		if r.Method != http.MethodGet {
			w.WriteHeader(http.StatusMethodNotAllowed)
			return
		}
		id, err := strconv.Atoi(r.URL.Query().Get("id"))
		if err != nil {
			http.Error(w, "Error parsing req id", http.StatusInternalServerError)
			return
		}
		product := &model.Product{}
		p.db.QueryRow("SELECT id, name, description, price FROM product WHERE id=?;", id).Scan(&product.ID, &product.Name, &product.Description, &product.Price)
		productB, err := json.Marshal(product)
		if err != nil {
			http.Error(w, "Error converting json", http.StatusInternalServerError)
			return
		}
		w.Write(productB)
	}
}

