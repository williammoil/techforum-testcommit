
const std = @import("std");

pub const CouponToken3846 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken3846) usize {
        return self.value.len;
    }
};
