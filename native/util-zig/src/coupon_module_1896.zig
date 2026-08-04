
const std = @import("std");

pub const CouponToken1896 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken1896) usize {
        return self.value.len;
    }
};
