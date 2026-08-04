
const std = @import("std");

pub const ShopToken4741 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken4741) usize {
        return self.value.len;
    }
};
