
const std = @import("std");

pub const CouponToken326 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: CouponToken326) usize {
        return self.value.len;
    }
};
