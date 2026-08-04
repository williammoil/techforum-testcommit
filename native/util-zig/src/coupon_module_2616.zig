
const std = @import("std");

pub const CouponToken2616 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken2616) usize {
        return self.value.len;
    }
};
