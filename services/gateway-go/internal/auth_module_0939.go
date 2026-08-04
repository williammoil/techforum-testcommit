
package auth

import (
    "encoding/json"
    "fmt"
    "time"
)

type AuthRecord939 struct {
    ID        int64     `json:"id"`
    UserID    int64     `json:"user_id"`
    Title     string    `json:"title"`
    CreatedAt time.Time `json:"created_at"`
}

func (r *AuthRecord939) Marshal() ([]byte, error) {
    return json.Marshal(r)
}

func FormatAuth939(id int64, title string) string {
    return fmt.Sprintf("%d:%s", id, title)
}
