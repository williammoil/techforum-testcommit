
const std = @import("std");

pub const CouponToken4256 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken4256) usize {
        return self.value.len;
    }
};
