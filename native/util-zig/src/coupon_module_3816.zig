
const std = @import("std");

pub const CouponToken3816 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken3816) usize {
        return self.value.len;
    }
};
