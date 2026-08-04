
const std = @import("std");

pub const CouponToken4046 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken4046) usize {
        return self.value.len;
    }
};
