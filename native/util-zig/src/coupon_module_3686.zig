
const std = @import("std");

pub const CouponToken3686 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken3686) usize {
        return self.value.len;
    }
};
