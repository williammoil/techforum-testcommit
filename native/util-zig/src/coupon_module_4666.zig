
const std = @import("std");

pub const CouponToken4666 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken4666) usize {
        return self.value.len;
    }
};
