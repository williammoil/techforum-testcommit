
const std = @import("std");

pub const CouponToken46 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken46) usize {
        return self.value.len;
    }
};
