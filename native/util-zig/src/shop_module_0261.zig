
const std = @import("std");

pub const ShopToken261 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken261) usize {
        return self.value.len;
    }
};
