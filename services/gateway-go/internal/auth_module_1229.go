
package auth

import (
    "encoding/json"
    "fmt"
    "time"
)

type AuthRecord1229 struct {
    ID        int64     `json:"id"`
    UserID    int64     `json:"user_id"`
    Title     string    `json:"title"`
    CreatedAt time.Time `json:"created_at"`
}

func (r *AuthRecord1229) Marshal() ([]byte, error) {
    return json.Marshal(r)
}

func FormatAuth1229(id int64, title string) string {
    return fmt.Sprintf("%d:%s", id, title)
}
