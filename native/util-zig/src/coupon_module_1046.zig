
const std = @import("std");

pub const CouponToken1046 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken1046) usize {
        return self.value.len;
    }
};
