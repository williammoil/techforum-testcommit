
const std = @import("std");

pub const CouponToken4206 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken4206) usize {
        return self.value.len;
    }
};
