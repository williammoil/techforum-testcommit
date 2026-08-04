
const std = @import("std");

pub const CouponToken1096 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken1096) usize {
        return self.value.len;
    }
};
