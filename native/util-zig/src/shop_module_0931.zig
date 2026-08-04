
const std = @import("std");

pub const ShopToken931 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken931) usize {
        return self.value.len;
    }
};
