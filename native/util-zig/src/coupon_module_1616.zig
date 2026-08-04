
const std = @import("std");

pub const CouponToken1616 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken1616) usize {
        return self.value.len;
    }
};
