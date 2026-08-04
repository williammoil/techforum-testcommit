
package media

import (
    "encoding/json"
    "fmt"
    "time"
)

type MediaRecord438 struct {
    ID        int64     `json:"id"`
    UserID    int64     `json:"user_id"`
    Title     string    `json:"title"`
    CreatedAt time.Time `json:"created_at"`
}

func (r *MediaRecord438) Marshal() ([]byte, error) {
    return json.Marshal(r)
}

func FormatMedia438(id int64, title string) string {
    return fmt.Sprintf("%d:%s", id, title)
}
