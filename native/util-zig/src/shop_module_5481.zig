
const std = @import("std");

pub const ShopToken5481 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken5481) usize {
        return self.value.len;
    }
};
