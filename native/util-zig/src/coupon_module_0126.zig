
const std = @import("std");

pub const CouponToken126 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken126) usize {
        return self.value.len;
    }
};
