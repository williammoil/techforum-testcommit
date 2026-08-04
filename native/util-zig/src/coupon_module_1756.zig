
const std = @import("std");

pub const CouponToken1756 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken1756) usize {
        return self.value.len;
    }
};
