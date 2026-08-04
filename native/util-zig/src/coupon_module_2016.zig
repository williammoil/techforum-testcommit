
const std = @import("std");

pub const CouponToken2016 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken2016) usize {
        return self.value.len;
    }
};
