
package coupon

import (
    "encoding/json"
    "fmt"
    "time"
)

type CouponRecord1756 struct {
    ID        int64     `json:"id"`
    UserID    int64     `json:"user_id"`
    Title     string    `json:"title"`
    CreatedAt time.Time `json:"created_at"`
}

func (r *CouponRecord1756) Marshal() ([]byte, error) {
    return json.Marshal(r)
}

func FormatCoupon1756(id int64, title string) string {
    return fmt.Sprintf("%d:%s", id, title)
}
