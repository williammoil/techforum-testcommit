
const std = @import("std");

pub const CouponToken626 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken626) usize {
        return self.value.len;
    }
};
