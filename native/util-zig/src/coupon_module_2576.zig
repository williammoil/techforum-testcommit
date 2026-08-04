
const std = @import("std");

pub const CouponToken2576 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken2576) usize {
        return self.value.len;
    }
};
