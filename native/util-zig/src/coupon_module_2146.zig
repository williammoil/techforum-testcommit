
const std = @import("std");

pub const CouponToken2146 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken2146) usize {
        return self.value.len;
    }
};
