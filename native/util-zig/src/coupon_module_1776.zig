
const std = @import("std");

pub const CouponToken1776 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken1776) usize {
        return self.value.len;
    }
};
