
const std = @import("std");

pub const CouponToken2776 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken2776) usize {
        return self.value.len;
    }
};
