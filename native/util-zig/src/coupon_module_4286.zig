
const std = @import("std");

pub const CouponToken4286 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken4286) usize {
        return self.value.len;
    }
};
