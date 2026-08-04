
const std = @import("std");

pub const CouponToken3556 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken3556) usize {
        return self.value.len;
    }
};
