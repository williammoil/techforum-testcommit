
const std = @import("std");

pub const CouponToken4476 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken4476) usize {
        return self.value.len;
    }
};
