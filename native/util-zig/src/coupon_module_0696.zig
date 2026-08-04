
const std = @import("std");

pub const CouponToken696 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken696) usize {
        return self.value.len;
    }
};
