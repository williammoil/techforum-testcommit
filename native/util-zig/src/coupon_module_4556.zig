
const std = @import("std");

pub const CouponToken4556 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken4556) usize {
        return self.value.len;
    }
};
