
const std = @import("std");

pub const CouponToken1816 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken1816) usize {
        return self.value.len;
    }
};
