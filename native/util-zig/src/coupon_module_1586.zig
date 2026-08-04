
const std = @import("std");

pub const CouponToken1586 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken1586) usize {
        return self.value.len;
    }
};
