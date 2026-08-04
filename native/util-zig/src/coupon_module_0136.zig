
const std = @import("std");

pub const CouponToken136 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken136) usize {
        return self.value.len;
    }
};
