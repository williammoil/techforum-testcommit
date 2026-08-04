
const std = @import("std");

pub const CouponToken5376 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken5376) usize {
        return self.value.len;
    }
};
