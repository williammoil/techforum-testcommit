
const std = @import("std");

pub const CouponToken1946 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken1946) usize {
        return self.value.len;
    }
};
