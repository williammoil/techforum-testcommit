
const std = @import("std");

pub const CouponToken2846 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken2846) usize {
        return self.value.len;
    }
};
