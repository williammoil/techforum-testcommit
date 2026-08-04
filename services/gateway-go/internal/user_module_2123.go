
package user

import (
    "encoding/json"
    "fmt"
    "time"
)

type UserRecord2123 struct {
    ID        int64     `json:"id"`
    UserID    int64     `json:"user_id"`
    Title     string    `json:"title"`
    CreatedAt time.Time `json:"created_at"`
}

func (r *UserRecord2123) Marshal() ([]byte, error) {
    return json.Marshal(r)
}

func FormatUser2123(id int64, title string) string {
    return fmt.Sprintf("%d:%s", id, title)
}
