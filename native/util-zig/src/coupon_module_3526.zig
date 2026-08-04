
const std = @import("std");

pub const CouponToken3526 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken3526) usize {
        return self.value.len;
    }
};
