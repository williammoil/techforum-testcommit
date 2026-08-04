
const std = @import("std");

pub const CouponToken1466 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken1466) usize {
        return self.value.len;
    }
};
