
const std = @import("std");

pub const CouponToken5546 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken5546) usize {
        return self.value.len;
    }
};
