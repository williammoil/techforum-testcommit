
const std = @import("std");

pub const CouponToken5536 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken5536) usize {
        return self.value.len;
    }
};
