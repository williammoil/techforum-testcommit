
const std = @import("std");

pub const CouponToken3076 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken3076) usize {
        return self.value.len;
    }
};
