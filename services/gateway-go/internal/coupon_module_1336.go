
package coupon

import (
    "encoding/json"
    "fmt"
    "time"
)

type CouponRecord1336 struct {
    ID        int64     `json:"id"`
    UserID    int64     `json:"user_id"`
    Title     string    `json:"title"`
    CreatedAt time.Time `json:"created_at"`
}

func (r *CouponRecord1336) Marshal() ([]byte, error) {
    return json.Marshal(r)
}

func FormatCoupon1336(id int64, title string) string {
    return fmt.Sprintf("%d:%s", id, title)
}
