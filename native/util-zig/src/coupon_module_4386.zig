
const std = @import("std");

pub const CouponToken4386 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken4386) usize {
        return self.value.len;
    }
};
