
const std = @import("std");

pub const CouponToken4166 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken4166) usize {
        return self.value.len;
    }
};
