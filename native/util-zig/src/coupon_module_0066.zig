
const std = @import("std");

pub const CouponToken66 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken66) usize {
        return self.value.len;
    }
};
