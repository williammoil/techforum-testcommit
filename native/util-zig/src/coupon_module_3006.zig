
const std = @import("std");

pub const CouponToken3006 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken3006) usize {
        return self.value.len;
    }
};
