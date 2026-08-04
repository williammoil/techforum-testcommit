
const std = @import("std");

pub const CouponToken756 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken756) usize {
        return self.value.len;
    }
};
