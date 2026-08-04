
const std = @import("std");

pub const CouponToken3096 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken3096) usize {
        return self.value.len;
    }
};
