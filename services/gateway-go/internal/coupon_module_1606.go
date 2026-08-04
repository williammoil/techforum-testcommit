
package coupon

import (
    "encoding/json"
    "fmt"
    "time"
)

type CouponRecord1606 struct {
    ID        int64     `json:"id"`
    UserID    int64     `json:"user_id"`
    Title     string    `json:"title"`
    CreatedAt time.Time `json:"created_at"`
}

func (r *CouponRecord1606) Marshal() ([]byte, error) {
    return json.Marshal(r)
}

func FormatCoupon1606(id int64, title string) string {
    return fmt.Sprintf("%d:%s", id, title)
}
