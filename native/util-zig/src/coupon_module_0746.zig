
const std = @import("std");

pub const CouponToken746 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken746) usize {
        return self.value.len;
    }
};
