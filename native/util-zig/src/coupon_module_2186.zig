
const std = @import("std");

pub const CouponToken2186 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken2186) usize {
        return self.value.len;
    }
};
