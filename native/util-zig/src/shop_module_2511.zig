
const std = @import("std");

pub const ShopToken2511 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken2511) usize {
        return self.value.len;
    }
};
