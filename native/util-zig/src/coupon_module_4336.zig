
const std = @import("std");

pub const CouponToken4336 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken4336) usize {
        return self.value.len;
    }
};
