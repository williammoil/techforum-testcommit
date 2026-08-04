
const std = @import("std");

pub const CouponToken1786 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken1786) usize {
        return self.value.len;
    }
};
