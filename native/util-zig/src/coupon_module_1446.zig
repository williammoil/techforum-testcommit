
const std = @import("std");

pub const CouponToken1446 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken1446) usize {
        return self.value.len;
    }
};
