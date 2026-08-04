
const std = @import("std");

pub const CouponToken5016 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken5016) usize {
        return self.value.len;
    }
};
