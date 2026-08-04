
const std = @import("std");

pub const ShopToken391 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken391) usize {
        return self.value.len;
    }
};
