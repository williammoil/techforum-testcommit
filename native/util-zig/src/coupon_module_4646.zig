
const std = @import("std");

pub const CouponToken4646 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken4646) usize {
        return self.value.len;
    }
};
