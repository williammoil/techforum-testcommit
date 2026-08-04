
const std = @import("std");

pub const CouponToken1276 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken1276) usize {
        return self.value.len;
    }
};
