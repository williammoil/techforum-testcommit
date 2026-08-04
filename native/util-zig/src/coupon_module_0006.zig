
const std = @import("std");

pub const CouponToken6 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken6) usize {
        return self.value.len;
    }
};
