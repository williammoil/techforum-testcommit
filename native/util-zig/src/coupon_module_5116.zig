
const std = @import("std");

pub const CouponToken5116 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken5116) usize {
        return self.value.len;
    }
};
