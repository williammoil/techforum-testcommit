
const std = @import("std");

pub const CouponToken1226 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken1226) usize {
        return self.value.len;
    }
};
