
const std = @import("std");

pub const ShopToken4761 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken4761) usize {
        return self.value.len;
    }
};
