
const std = @import("std");

pub const CouponToken1826 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken1826) usize {
        return self.value.len;
    }
};
