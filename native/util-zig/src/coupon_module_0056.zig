
const std = @import("std");

pub const CouponToken56 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken56) usize {
        return self.value.len;
    }
};
