
const std = @import("std");

pub const CouponToken3246 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken3246) usize {
        return self.value.len;
    }
};
