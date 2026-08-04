
const std = @import("std");

pub const CouponToken3656 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken3656) usize {
        return self.value.len;
    }
};
