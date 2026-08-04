
const std = @import("std");

pub const CouponToken3666 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken3666) usize {
        return self.value.len;
    }
};
