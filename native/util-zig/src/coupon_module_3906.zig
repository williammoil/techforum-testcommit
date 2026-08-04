
const std = @import("std");

pub const CouponToken3906 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken3906) usize {
        return self.value.len;
    }
};
