
const std = @import("std");

pub const CouponToken4736 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken4736) usize {
        return self.value.len;
    }
};
