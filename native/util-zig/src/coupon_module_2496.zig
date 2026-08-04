
const std = @import("std");

pub const CouponToken2496 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken2496) usize {
        return self.value.len;
    }
};
