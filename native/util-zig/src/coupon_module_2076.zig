
const std = @import("std");

pub const CouponToken2076 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken2076) usize {
        return self.value.len;
    }
};
