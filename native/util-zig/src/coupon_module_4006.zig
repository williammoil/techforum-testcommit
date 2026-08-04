
const std = @import("std");

pub const CouponToken4006 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken4006) usize {
        return self.value.len;
    }
};
