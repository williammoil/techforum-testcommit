
const std = @import("std");

pub const CouponToken4526 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken4526) usize {
        return self.value.len;
    }
};
