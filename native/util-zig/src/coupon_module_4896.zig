
const std = @import("std");

pub const CouponToken4896 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken4896) usize {
        return self.value.len;
    }
};
