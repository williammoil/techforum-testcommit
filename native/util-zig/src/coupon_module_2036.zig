
const std = @import("std");

pub const CouponToken2036 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken2036) usize {
        return self.value.len;
    }
};
