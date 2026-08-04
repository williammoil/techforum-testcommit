
const std = @import("std");

pub const CouponToken1376 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken1376) usize {
        return self.value.len;
    }
};
