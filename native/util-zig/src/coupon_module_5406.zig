
const std = @import("std");

pub const CouponToken5406 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken5406) usize {
        return self.value.len;
    }
};
