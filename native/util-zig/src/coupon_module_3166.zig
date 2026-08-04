
const std = @import("std");

pub const CouponToken3166 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken3166) usize {
        return self.value.len;
    }
};
