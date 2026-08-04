
const std = @import("std");

pub const CouponToken1496 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken1496) usize {
        return self.value.len;
    }
};
