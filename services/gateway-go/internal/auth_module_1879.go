
package auth

import (
    "encoding/json"
    "fmt"
    "time"
)

type AuthRecord1879 struct {
    ID        int64     `json:"id"`
    UserID    int64     `json:"user_id"`
    Title     string    `json:"title"`
    CreatedAt time.Time `json:"created_at"`
}

func (r *AuthRecord1879) Marshal() ([]byte, error) {
    return json.Marshal(r)
}

func FormatAuth1879(id int64, title string) string {
    return fmt.Sprintf("%d:%s", id, title)
}
