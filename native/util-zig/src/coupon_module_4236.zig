
const std = @import("std");

pub const CouponToken4236 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken4236) usize {
        return self.value.len;
    }
};
