
package media

import (
    "encoding/json"
    "fmt"
    "time"
)

type MediaRecord2128 struct {
    ID        int64     `json:"id"`
    UserID    int64     `json:"user_id"`
    Title     string    `json:"title"`
    CreatedAt time.Time `json:"created_at"`
}

func (r *MediaRecord2128) Marshal() ([]byte, error) {
    return json.Marshal(r)
}

func FormatMedia2128(id int64, title string) string {
    return fmt.Sprintf("%d:%s", id, title)
}
