
const std = @import("std");

pub const CouponToken2056 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken2056) usize {
        return self.value.len;
    }
};
