
const std = @import("std");

pub const CouponToken4926 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken4926) usize {
        return self.value.len;
    }
};
