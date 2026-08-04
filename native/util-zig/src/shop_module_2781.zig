
const std = @import("std");

pub const ShopToken2781 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken2781) usize {
        return self.value.len;
    }
};
