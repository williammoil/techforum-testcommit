
const std = @import("std");

pub const CouponToken1206 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken1206) usize {
        return self.value.len;
    }
};
