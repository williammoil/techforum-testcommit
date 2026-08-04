
package user

import (
    "encoding/json"
    "fmt"
    "time"
)

type UserRecord1713 struct {
    ID        int64     `json:"id"`
    UserID    int64     `json:"user_id"`
    Title     string    `json:"title"`
    CreatedAt time.Time `json:"created_at"`
}

func (r *UserRecord1713) Marshal() ([]byte, error) {
    return json.Marshal(r)
}

func FormatUser1713(id int64, title string) string {
    return fmt.Sprintf("%d:%s", id, title)
}
