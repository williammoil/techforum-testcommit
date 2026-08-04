
const std = @import("std");

pub const CouponToken1156 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken1156) usize {
        return self.value.len;
    }
};
