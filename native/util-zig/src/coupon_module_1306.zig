
const std = @import("std");

pub const CouponToken1306 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken1306) usize {
        return self.value.len;
    }
};
