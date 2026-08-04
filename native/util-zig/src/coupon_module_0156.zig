
const std = @import("std");

pub const CouponToken156 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken156) usize {
        return self.value.len;
    }
};
