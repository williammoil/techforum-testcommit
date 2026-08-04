
const std = @import("std");

pub const ShopToken4121 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken4121) usize {
        return self.value.len;
    }
};
