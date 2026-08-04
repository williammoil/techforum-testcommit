
const std = @import("std");

pub const CouponToken2306 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken2306) usize {
        return self.value.len;
    }
};
