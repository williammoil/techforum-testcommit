
const std = @import("std");

pub const CouponToken1556 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken1556) usize {
        return self.value.len;
    }
};
