
const std = @import("std");

pub const CouponToken5356 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken5356) usize {
        return self.value.len;
    }
};
