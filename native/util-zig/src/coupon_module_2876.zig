
const std = @import("std");

pub const CouponToken2876 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken2876) usize {
        return self.value.len;
    }
};
