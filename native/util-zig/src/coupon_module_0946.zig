
const std = @import("std");

pub const CouponToken946 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken946) usize {
        return self.value.len;
    }
};
