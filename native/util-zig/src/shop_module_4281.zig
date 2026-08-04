
const std = @import("std");

pub const ShopToken4281 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken4281) usize {
        return self.value.len;
    }
};
