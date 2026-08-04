
const std = @import("std");

pub const ShopToken4681 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken4681) usize {
        return self.value.len;
    }
};
