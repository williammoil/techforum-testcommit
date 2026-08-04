
const std = @import("std");

pub const CouponToken5326 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken5326) usize {
        return self.value.len;
    }
};
