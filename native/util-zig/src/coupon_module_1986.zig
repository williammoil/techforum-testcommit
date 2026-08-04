
const std = @import("std");

pub const CouponToken1986 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken1986) usize {
        return self.value.len;
    }
};
