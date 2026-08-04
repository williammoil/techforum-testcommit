
const std = @import("std");

pub const CouponToken1666 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken1666) usize {
        return self.value.len;
    }
};
