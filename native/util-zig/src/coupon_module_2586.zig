
const std = @import("std");

pub const CouponToken2586 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken2586) usize {
        return self.value.len;
    }
};
