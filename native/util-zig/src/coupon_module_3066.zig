
const std = @import("std");

pub const CouponToken3066 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken3066) usize {
        return self.value.len;
    }
};
