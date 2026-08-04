
const std = @import("std");

pub const CouponToken3516 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken3516) usize {
        return self.value.len;
    }
};
