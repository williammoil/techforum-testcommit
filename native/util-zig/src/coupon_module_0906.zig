
const std = @import("std");

pub const CouponToken906 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken906) usize {
        return self.value.len;
    }
};
