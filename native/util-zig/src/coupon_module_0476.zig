
const std = @import("std");

pub const CouponToken476 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken476) usize {
        return self.value.len;
    }
};
