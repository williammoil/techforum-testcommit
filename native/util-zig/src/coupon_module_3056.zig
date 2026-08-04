
const std = @import("std");

pub const CouponToken3056 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken3056) usize {
        return self.value.len;
    }
};
