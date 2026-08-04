
const std = @import("std");

pub const CouponToken1656 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken1656) usize {
        return self.value.len;
    }
};
