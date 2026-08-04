
const std = @import("std");

pub const CouponToken116 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken116) usize {
        return self.value.len;
    }
};
