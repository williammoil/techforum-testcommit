
const std = @import("std");

pub const CouponToken546 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken546) usize {
        return self.value.len;
    }
};
