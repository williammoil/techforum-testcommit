
const std = @import("std");

pub const CouponToken1066 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken1066) usize {
        return self.value.len;
    }
};
