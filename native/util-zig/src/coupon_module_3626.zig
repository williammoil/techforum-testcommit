
const std = @import("std");

pub const CouponToken3626 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken3626) usize {
        return self.value.len;
    }
};
