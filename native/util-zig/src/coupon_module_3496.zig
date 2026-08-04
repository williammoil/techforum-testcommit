
const std = @import("std");

pub const CouponToken3496 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken3496) usize {
        return self.value.len;
    }
};
