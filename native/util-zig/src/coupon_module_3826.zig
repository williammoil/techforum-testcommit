
const std = @import("std");

pub const CouponToken3826 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken3826) usize {
        return self.value.len;
    }
};
