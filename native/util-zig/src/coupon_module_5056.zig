
const std = @import("std");

pub const CouponToken5056 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken5056) usize {
        return self.value.len;
    }
};
