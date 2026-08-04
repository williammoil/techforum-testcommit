
const std = @import("std");

pub const CouponToken5036 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken5036) usize {
        return self.value.len;
    }
};
