
const std = @import("std");

pub const ShopToken201 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken201) usize {
        return self.value.len;
    }
};
