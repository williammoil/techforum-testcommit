
const std = @import("std");

pub const CouponToken4906 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken4906) usize {
        return self.value.len;
    }
};
