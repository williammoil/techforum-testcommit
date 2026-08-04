
const std = @import("std");

pub const CouponToken2106 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken2106) usize {
        return self.value.len;
    }
};
