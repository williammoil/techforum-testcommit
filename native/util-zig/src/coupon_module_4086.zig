
const std = @import("std");

pub const CouponToken4086 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken4086) usize {
        return self.value.len;
    }
};
