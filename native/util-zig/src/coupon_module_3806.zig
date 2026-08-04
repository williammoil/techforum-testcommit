
const std = @import("std");

pub const CouponToken3806 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken3806) usize {
        return self.value.len;
    }
};
