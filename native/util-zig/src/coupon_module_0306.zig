
const std = @import("std");

pub const CouponToken306 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken306) usize {
        return self.value.len;
    }
};
