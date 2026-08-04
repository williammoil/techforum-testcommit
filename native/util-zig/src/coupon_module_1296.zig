
const std = @import("std");

pub const CouponToken1296 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken1296) usize {
        return self.value.len;
    }
};
