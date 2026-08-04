
const std = @import("std");

pub const CouponToken1546 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken1546) usize {
        return self.value.len;
    }
};
