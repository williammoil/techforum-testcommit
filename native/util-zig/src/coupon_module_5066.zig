
const std = @import("std");

pub const CouponToken5066 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken5066) usize {
        return self.value.len;
    }
};
