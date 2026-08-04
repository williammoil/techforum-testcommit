
const std = @import("std");

pub const CouponToken3256 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken3256) usize {
        return self.value.len;
    }
};
