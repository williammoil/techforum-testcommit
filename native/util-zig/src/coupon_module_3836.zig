
const std = @import("std");

pub const CouponToken3836 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken3836) usize {
        return self.value.len;
    }
};
