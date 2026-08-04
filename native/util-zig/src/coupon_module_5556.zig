
const std = @import("std");

pub const CouponToken5556 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken5556) usize {
        return self.value.len;
    }
};
