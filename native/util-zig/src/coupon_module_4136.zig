
const std = @import("std");

pub const CouponToken4136 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken4136) usize {
        return self.value.len;
    }
};
