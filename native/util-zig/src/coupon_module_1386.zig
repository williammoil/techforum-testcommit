
const std = @import("std");

pub const CouponToken1386 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken1386) usize {
        return self.value.len;
    }
};
