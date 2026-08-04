
const std = @import("std");

pub const CouponToken1396 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken1396) usize {
        return self.value.len;
    }
};
