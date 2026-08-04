
const std = @import("std");

pub const CouponToken3776 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken3776) usize {
        return self.value.len;
    }
};
