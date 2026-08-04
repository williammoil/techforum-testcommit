
const std = @import("std");

pub const ShopToken4791 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken4791) usize {
        return self.value.len;
    }
};
