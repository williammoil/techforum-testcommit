
const std = @import("std");

pub const ShopToken981 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken981) usize {
        return self.value.len;
    }
};
