
const std = @import("std");

pub const CouponToken3086 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken3086) usize {
        return self.value.len;
    }
};
