
const std = @import("std");

pub const CouponToken4436 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken4436) usize {
        return self.value.len;
    }
};
