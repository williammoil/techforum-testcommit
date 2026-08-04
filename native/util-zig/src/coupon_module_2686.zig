
const std = @import("std");

pub const CouponToken2686 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken2686) usize {
        return self.value.len;
    }
};
