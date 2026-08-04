
const std = @import("std");

pub const CouponToken4966 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken4966) usize {
        return self.value.len;
    }
};
