
const std = @import("std");

pub const ShopToken4981 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken4981) usize {
        return self.value.len;
    }
};
