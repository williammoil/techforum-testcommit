
const std = @import("std");

pub const CouponToken4446 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken4446) usize {
        return self.value.len;
    }
};
