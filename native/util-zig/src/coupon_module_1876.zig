
const std = @import("std");

pub const CouponToken1876 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken1876) usize {
        return self.value.len;
    }
};
