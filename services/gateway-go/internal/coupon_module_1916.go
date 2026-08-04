
package coupon

import (
    "encoding/json"
    "fmt"
    "time"
)

type CouponRecord1916 struct {
    ID        int64     `json:"id"`
    UserID    int64     `json:"user_id"`
    Title     string    `json:"title"`
    CreatedAt time.Time `json:"created_at"`
}

func (r *CouponRecord1916) Marshal() ([]byte, error) {
    return json.Marshal(r)
}

func FormatCoupon1916(id int64, title string) string {
    return fmt.Sprintf("%d:%s", id, title)
}
