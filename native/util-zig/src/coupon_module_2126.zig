
const std = @import("std");

pub const CouponToken2126 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken2126) usize {
        return self.value.len;
    }
};
