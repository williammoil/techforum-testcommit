
const std = @import("std");

pub const CouponToken4576 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken4576) usize {
        return self.value.len;
    }
};
