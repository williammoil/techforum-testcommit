
const std = @import("std");

pub const CouponToken406 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken406) usize {
        return self.value.len;
    }
};
