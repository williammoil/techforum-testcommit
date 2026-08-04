
const std = @import("std");

pub const CouponToken5166 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken5166) usize {
        return self.value.len;
    }
};
