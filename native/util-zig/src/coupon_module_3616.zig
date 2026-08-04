
const std = @import("std");

pub const CouponToken3616 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken3616) usize {
        return self.value.len;
    }
};
