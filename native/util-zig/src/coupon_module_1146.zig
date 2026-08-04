
const std = @import("std");

pub const CouponToken1146 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken1146) usize {
        return self.value.len;
    }
};
