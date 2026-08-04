
const std = @import("std");

pub const CouponToken2716 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken2716) usize {
        return self.value.len;
    }
};
