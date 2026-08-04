
const std = @import("std");

pub const CouponToken4836 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken4836) usize {
        return self.value.len;
    }
};
