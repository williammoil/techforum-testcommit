
const std = @import("std");

pub const CouponToken3396 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken3396) usize {
        return self.value.len;
    }
};
