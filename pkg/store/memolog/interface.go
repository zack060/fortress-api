package memolog

import (
	"time"

	"gorm.io/gorm"

	"github.com/dwarvesf/fortress-api/pkg/model"
)

type IStore interface {
	Create(db *gorm.DB, b []model.MemoLog) ([]model.MemoLog, error)
	GetLimitByTimeRange(db *gorm.DB, start, end *time.Time, limit int) ([]model.MemoLog, error)
	List(db *gorm.DB) ([]model.MemoLog, error)
}
