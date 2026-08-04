
const std = @import("std");

pub const CouponToken2806 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken2806) usize {
        return self.value.len;
    }
};
