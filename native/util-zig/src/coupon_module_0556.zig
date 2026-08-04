
const std = @import("std");

pub const CouponToken556 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken556) usize {
        return self.value.len;
    }
};
