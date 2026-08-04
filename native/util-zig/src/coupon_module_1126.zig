
const std = @import("std");

pub const CouponToken1126 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken1126) usize {
        return self.value.len;
    }
};
