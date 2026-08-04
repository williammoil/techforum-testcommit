
const std = @import("std");

pub const CouponToken2356 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken2356) usize {
        return self.value.len;
    }
};
