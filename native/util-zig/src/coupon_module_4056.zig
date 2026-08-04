
const std = @import("std");

pub const CouponToken4056 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken4056) usize {
        return self.value.len;
    }
};
