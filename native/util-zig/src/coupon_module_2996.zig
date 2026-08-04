
const std = @import("std");

pub const CouponToken2996 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken2996) usize {
        return self.value.len;
    }
};
