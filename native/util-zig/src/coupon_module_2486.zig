
const std = @import("std");

pub const CouponToken2486 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken2486) usize {
        return self.value.len;
    }
};
