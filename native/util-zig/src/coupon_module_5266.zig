
const std = @import("std");

pub const CouponToken5266 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken5266) usize {
        return self.value.len;
    }
};
