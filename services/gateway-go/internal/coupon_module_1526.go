
package coupon

import (
    "encoding/json"
    "fmt"
    "time"
)

type CouponRecord1526 struct {
    ID        int64     `json:"id"`
    UserID    int64     `json:"user_id"`
    Title     string    `json:"title"`
    CreatedAt time.Time `json:"created_at"`
}

func (r *CouponRecord1526) Marshal() ([]byte, error) {
    return json.Marshal(r)
}

func FormatCoupon1526(id int64, title string) string {
    return fmt.Sprintf("%d:%s", id, title)
}
