
const std = @import("std");

pub const CouponToken826 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken826) usize {
        return self.value.len;
    }
};
