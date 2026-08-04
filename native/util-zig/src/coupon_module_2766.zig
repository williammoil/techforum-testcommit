
const std = @import("std");

pub const CouponToken2766 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken2766) usize {
        return self.value.len;
    }
};
