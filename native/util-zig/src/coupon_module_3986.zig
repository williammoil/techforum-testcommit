
const std = @import("std");

pub const CouponToken3986 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken3986) usize {
        return self.value.len;
    }
};
