
const std = @import("std");

pub const ShopToken841 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken841) usize {
        return self.value.len;
    }
};
