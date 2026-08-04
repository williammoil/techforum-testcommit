
const std = @import("std");

pub const CouponToken2156 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken2156) usize {
        return self.value.len;
    }
};
