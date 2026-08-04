
const std = @import("std");

pub const CouponToken5446 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken5446) usize {
        return self.value.len;
    }
};
