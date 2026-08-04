
const std = @import("std");

pub const CouponToken3336 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken3336) usize {
        return self.value.len;
    }
};
