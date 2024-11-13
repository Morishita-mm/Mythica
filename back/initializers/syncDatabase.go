package initializers

import "back/models"

func SyncDatabase() {
	DB.AutoMigrate(&models.User{})
}
