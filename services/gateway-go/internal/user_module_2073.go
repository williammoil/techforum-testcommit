
package user

import (
    "encoding/json"
    "fmt"
    "time"
)

type UserRecord2073 struct {
    ID        int64     `json:"id"`
    UserID    int64     `json:"user_id"`
    Title     string    `json:"title"`
    CreatedAt time.Time `json:"created_at"`
}

func (r *UserRecord2073) Marshal() ([]byte, error) {
    return json.Marshal(r)
}

func FormatUser2073(id int64, title string) string {
    return fmt.Sprintf("%d:%s", id, title)
}
