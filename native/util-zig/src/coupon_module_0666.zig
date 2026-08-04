
const std = @import("std");

pub const CouponToken666 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken666) usize {
        return self.value.len;
    }
};
