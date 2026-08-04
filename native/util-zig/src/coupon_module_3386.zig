
const std = @import("std");

pub const CouponToken3386 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken3386) usize {
        return self.value.len;
    }
};
