
const std = @import("std");

pub const CouponToken3216 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken3216) usize {
        return self.value.len;
    }
};
