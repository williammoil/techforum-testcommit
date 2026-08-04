
const std = @import("std");

pub const CouponToken1216 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken1216) usize {
        return self.value.len;
    }
};
