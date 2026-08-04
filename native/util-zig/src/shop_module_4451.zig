
const std = @import("std");

pub const ShopToken4451 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken4451) usize {
        return self.value.len;
    }
};
