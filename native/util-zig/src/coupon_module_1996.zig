
const std = @import("std");

pub const CouponToken1996 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken1996) usize {
        return self.value.len;
    }
};
