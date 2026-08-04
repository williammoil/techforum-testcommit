
package auth

import (
    "encoding/json"
    "fmt"
    "time"
)

type AuthRecord919 struct {
    ID        int64     `json:"id"`
    UserID    int64     `json:"user_id"`
    Title     string    `json:"title"`
    CreatedAt time.Time `json:"created_at"`
}

func (r *AuthRecord919) Marshal() ([]byte, error) {
    return json.Marshal(r)
}

func FormatAuth919(id int64, title string) string {
    return fmt.Sprintf("%d:%s", id, title)
}
