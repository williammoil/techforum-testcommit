
const std = @import("std");

pub const CouponToken4066 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken4066) usize {
        return self.value.len;
    }
};
