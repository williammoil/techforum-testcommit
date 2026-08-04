
const std = @import("std");

pub const CouponToken5076 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken5076) usize {
        return self.value.len;
    }
};
