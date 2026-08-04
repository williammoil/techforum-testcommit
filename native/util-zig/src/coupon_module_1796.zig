
const std = @import("std");

pub const CouponToken1796 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken1796) usize {
        return self.value.len;
    }
};
