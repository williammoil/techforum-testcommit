
const std = @import("std");

pub const CouponToken836 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken836) usize {
        return self.value.len;
    }
};
