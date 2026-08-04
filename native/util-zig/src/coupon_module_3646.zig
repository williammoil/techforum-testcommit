
const std = @import("std");

pub const CouponToken3646 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken3646) usize {
        return self.value.len;
    }
};
