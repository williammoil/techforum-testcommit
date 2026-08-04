
const std = @import("std");

pub const ShopToken4991 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken4991) usize {
        return self.value.len;
    }
};
