
const std = @import("std");

pub const CouponToken2296 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken2296) usize {
        return self.value.len;
    }
};
