
const std = @import("std");

pub const CouponToken4996 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken4996) usize {
        return self.value.len;
    }
};
