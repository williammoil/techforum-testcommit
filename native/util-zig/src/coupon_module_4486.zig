
const std = @import("std");

pub const CouponToken4486 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken4486) usize {
        return self.value.len;
    }
};
