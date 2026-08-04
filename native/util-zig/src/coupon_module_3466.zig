
const std = @import("std");

pub const CouponToken3466 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken3466) usize {
        return self.value.len;
    }
};
