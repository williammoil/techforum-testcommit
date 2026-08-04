
const std = @import("std");

pub const CouponToken706 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken706) usize {
        return self.value.len;
    }
};
