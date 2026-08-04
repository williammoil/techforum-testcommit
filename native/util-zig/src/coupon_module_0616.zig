
const std = @import("std");

pub const CouponToken616 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken616) usize {
        return self.value.len;
    }
};
