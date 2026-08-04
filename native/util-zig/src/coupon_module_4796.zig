
const std = @import("std");

pub const CouponToken4796 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken4796) usize {
        return self.value.len;
    }
};
