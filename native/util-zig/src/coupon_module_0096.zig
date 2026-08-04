
const std = @import("std");

pub const CouponToken96 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken96) usize {
        return self.value.len;
    }
};
