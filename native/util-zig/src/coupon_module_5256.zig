
const std = @import("std");

pub const CouponToken5256 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken5256) usize {
        return self.value.len;
    }
};
