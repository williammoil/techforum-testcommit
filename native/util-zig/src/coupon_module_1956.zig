
const std = @import("std");

pub const CouponToken1956 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken1956) usize {
        return self.value.len;
    }
};
