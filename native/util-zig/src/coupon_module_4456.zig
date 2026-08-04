
const std = @import("std");

pub const CouponToken4456 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken4456) usize {
        return self.value.len;
    }
};
