
const std = @import("std");

pub const CouponToken3476 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken3476) usize {
        return self.value.len;
    }
};
