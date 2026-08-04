
const std = @import("std");

pub const CouponToken646 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken646) usize {
        return self.value.len;
    }
};
