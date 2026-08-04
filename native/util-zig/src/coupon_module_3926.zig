
const std = @import("std");

pub const CouponToken3926 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken3926) usize {
        return self.value.len;
    }
};
