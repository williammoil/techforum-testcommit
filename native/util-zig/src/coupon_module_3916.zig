
const std = @import("std");

pub const CouponToken3916 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken3916) usize {
        return self.value.len;
    }
};
