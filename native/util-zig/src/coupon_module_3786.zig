
const std = @import("std");

pub const CouponToken3786 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken3786) usize {
        return self.value.len;
    }
};
