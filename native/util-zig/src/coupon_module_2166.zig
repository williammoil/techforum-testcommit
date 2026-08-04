
const std = @import("std");

pub const CouponToken2166 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken2166) usize {
        return self.value.len;
    }
};
