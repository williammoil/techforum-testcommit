
const std = @import("std");

pub const CouponToken4466 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken4466) usize {
        return self.value.len;
    }
};
