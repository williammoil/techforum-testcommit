
const std = @import("std");

pub const CouponToken3566 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken3566) usize {
        return self.value.len;
    }
};
