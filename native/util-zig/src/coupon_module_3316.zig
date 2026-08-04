
const std = @import("std");

pub const CouponToken3316 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken3316) usize {
        return self.value.len;
    }
};
