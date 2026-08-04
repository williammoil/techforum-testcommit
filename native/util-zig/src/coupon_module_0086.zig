
const std = @import("std");

pub const CouponToken86 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken86) usize {
        return self.value.len;
    }
};
