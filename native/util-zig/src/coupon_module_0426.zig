
const std = @import("std");

pub const CouponToken426 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken426) usize {
        return self.value.len;
    }
};
