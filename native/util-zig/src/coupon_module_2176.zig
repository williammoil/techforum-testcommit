
const std = @import("std");

pub const CouponToken2176 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken2176) usize {
        return self.value.len;
    }
};
