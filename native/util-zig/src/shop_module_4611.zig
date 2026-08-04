
const std = @import("std");

pub const ShopToken4611 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken4611) usize {
        return self.value.len;
    }
};
