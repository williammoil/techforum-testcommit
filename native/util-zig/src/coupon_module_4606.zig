
const std = @import("std");

pub const CouponToken4606 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken4606) usize {
        return self.value.len;
    }
};
