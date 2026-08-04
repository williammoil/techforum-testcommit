
const std = @import("std");

pub const CouponToken2906 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken2906) usize {
        return self.value.len;
    }
};
