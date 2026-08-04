
const std = @import("std");

pub const ShopToken4021 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken4021) usize {
        return self.value.len;
    }
};
