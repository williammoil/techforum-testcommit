
const std = @import("std");

pub const CouponToken1256 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken1256) usize {
        return self.value.len;
    }
};
