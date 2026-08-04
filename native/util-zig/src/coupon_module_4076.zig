
const std = @import("std");

pub const CouponToken4076 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken4076) usize {
        return self.value.len;
    }
};
