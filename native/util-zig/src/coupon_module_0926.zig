
const std = @import("std");

pub const CouponToken926 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken926) usize {
        return self.value.len;
    }
};
