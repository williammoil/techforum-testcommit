
const std = @import("std");

pub const CouponToken1486 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken1486) usize {
        return self.value.len;
    }
};
