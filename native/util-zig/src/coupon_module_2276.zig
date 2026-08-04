
const std = @import("std");

pub const CouponToken2276 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken2276) usize {
        return self.value.len;
    }
};
