
const std = @import("std");

pub const CouponToken2316 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken2316) usize {
        return self.value.len;
    }
};
