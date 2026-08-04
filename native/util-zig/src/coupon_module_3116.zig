
const std = @import("std");

pub const CouponToken3116 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken3116) usize {
        return self.value.len;
    }
};
