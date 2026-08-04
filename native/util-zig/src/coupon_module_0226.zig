
const std = @import("std");

pub const CouponToken226 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken226) usize {
        return self.value.len;
    }
};
