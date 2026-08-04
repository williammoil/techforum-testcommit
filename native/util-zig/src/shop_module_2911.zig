
const std = @import("std");

pub const ShopToken2911 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken2911) usize {
        return self.value.len;
    }
};
