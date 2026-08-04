
const std = @import("std");

pub const CouponToken1366 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken1366) usize {
        return self.value.len;
    }
};
