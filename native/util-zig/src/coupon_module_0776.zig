
const std = @import("std");

pub const CouponToken776 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken776) usize {
        return self.value.len;
    }
};
