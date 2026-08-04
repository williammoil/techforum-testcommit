
const std = @import("std");

pub const ShopToken231 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken231) usize {
        return self.value.len;
    }
};
