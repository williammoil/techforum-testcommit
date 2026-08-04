
const std = @import("std");

pub const CouponToken2796 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken2796) usize {
        return self.value.len;
    }
};
