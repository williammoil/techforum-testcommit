
const std = @import("std");

pub const CouponToken3366 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken3366) usize {
        return self.value.len;
    }
};
