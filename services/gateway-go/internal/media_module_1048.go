
package media

import (
    "encoding/json"
    "fmt"
    "time"
)

type MediaRecord1048 struct {
    ID        int64     `json:"id"`
    UserID    int64     `json:"user_id"`
    Title     string    `json:"title"`
    CreatedAt time.Time `json:"created_at"`
}

func (r *MediaRecord1048) Marshal() ([]byte, error) {
    return json.Marshal(r)
}

func FormatMedia1048(id int64, title string) string {
    return fmt.Sprintf("%d:%s", id, title)
}
