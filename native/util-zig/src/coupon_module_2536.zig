
const std = @import("std");

pub const CouponToken2536 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken2536) usize {
        return self.value.len;
    }
};
