
const std = @import("std");

pub const CouponToken106 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken106) usize {
        return self.value.len;
    }
};
