
const std = @import("std");

pub const CouponToken2226 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken2226) usize {
        return self.value.len;
    }
};
