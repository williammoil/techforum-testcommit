
const std = @import("std");

pub const CouponToken3346 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken3346) usize {
        return self.value.len;
    }
};
