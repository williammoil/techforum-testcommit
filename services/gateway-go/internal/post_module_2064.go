
package post

import (
    "encoding/json"
    "fmt"
    "time"
)

type PostRecord2064 struct {
    ID        int64     `json:"id"`
    UserID    int64     `json:"user_id"`
    Title     string    `json:"title"`
    CreatedAt time.Time `json:"created_at"`
}

func (r *PostRecord2064) Marshal() ([]byte, error) {
    return json.Marshal(r)
}

func FormatPost2064(id int64, title string) string {
    return fmt.Sprintf("%d:%s", id, title)
}
