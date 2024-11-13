package models

import "gorm.io/gorm"

type User struct {
	gorm.Model
	UserName     string `gorm:"column:user_name;size:50;not null;unique" json:"user_name"`
	Email        string `gorm:"size:100;not null;unique" json:"email"`
	PasswordHash string `gorm:"column:password_hash;size:255;not null" json:"password_hash"`
}

func (User) TableName() string {
	return "users"
}
