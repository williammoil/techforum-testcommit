
package coupon

import (
    "encoding/json"
    "fmt"
    "time"
)

type CouponRecord2226 struct {
    ID        int64     `json:"id"`
    UserID    int64     `json:"user_id"`
    Title     string    `json:"title"`
    CreatedAt time.Time `json:"created_at"`
}

func (r *CouponRecord2226) Marshal() ([]byte, error) {
    return json.Marshal(r)
}

func FormatCoupon2226(id int64, title string) string {
    return fmt.Sprintf("%d:%s", id, title)
}
