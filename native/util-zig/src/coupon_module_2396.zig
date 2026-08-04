
const std = @import("std");

pub const CouponToken2396 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken2396) usize {
        return self.value.len;
    }
};
