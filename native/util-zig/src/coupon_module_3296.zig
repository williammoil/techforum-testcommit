
const std = @import("std");

pub const CouponToken3296 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken3296) usize {
        return self.value.len;
    }
};
