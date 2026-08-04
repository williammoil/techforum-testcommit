
package coupon

import (
    "encoding/json"
    "fmt"
    "time"
)

type CouponRecord1486 struct {
    ID        int64     `json:"id"`
    UserID    int64     `json:"user_id"`
    Title     string    `json:"title"`
    CreatedAt time.Time `json:"created_at"`
}

func (r *CouponRecord1486) Marshal() ([]byte, error) {
    return json.Marshal(r)
}

func FormatCoupon1486(id int64, title string) string {
    return fmt.Sprintf("%d:%s", id, title)
}
