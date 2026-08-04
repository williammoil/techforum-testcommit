
const std = @import("std");

pub const CouponToken1516 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken1516) usize {
        return self.value.len;
    }
};
