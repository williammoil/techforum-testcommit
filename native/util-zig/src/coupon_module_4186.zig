
const std = @import("std");

pub const CouponToken4186 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken4186) usize {
        return self.value.len;
    }
};
