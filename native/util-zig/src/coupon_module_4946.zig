
const std = @import("std");

pub const CouponToken4946 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken4946) usize {
        return self.value.len;
    }
};
