
const std = @import("std");

pub const CouponToken2746 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken2746) usize {
        return self.value.len;
    }
};
