
const std = @import("std");

pub const CouponToken2966 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken2966) usize {
        return self.value.len;
    }
};
