
const std = @import("std");

pub const CouponToken4246 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken4246) usize {
        return self.value.len;
    }
};
