
const std = @import("std");

pub const CouponToken176 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken176) usize {
        return self.value.len;
    }
};
