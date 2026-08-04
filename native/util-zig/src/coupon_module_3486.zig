
const std = @import("std");

pub const CouponToken3486 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken3486) usize {
        return self.value.len;
    }
};
