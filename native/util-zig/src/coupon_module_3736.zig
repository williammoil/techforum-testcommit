
const std = @import("std");

pub const CouponToken3736 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken3736) usize {
        return self.value.len;
    }
};
