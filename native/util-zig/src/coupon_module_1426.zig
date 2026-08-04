
const std = @import("std");

pub const CouponToken1426 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken1426) usize {
        return self.value.len;
    }
};
