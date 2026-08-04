
const std = @import("std");

pub const CouponToken1016 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken1016) usize {
        return self.value.len;
    }
};
