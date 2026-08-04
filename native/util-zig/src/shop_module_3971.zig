
const std = @import("std");

pub const ShopToken3971 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken3971) usize {
        return self.value.len;
    }
};
