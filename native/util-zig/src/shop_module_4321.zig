
const std = @import("std");

pub const ShopToken4321 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken4321) usize {
        return self.value.len;
    }
};
