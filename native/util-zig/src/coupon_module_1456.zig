
const std = @import("std");

pub const CouponToken1456 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken1456) usize {
        return self.value.len;
    }
};
