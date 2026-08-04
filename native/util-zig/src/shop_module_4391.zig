
const std = @import("std");

pub const ShopToken4391 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken4391) usize {
        return self.value.len;
    }
};
