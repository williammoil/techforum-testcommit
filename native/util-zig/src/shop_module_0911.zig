
const std = @import("std");

pub const ShopToken911 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken911) usize {
        return self.value.len;
    }
};
