
const std = @import("std");

pub const ShopToken2431 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken2431) usize {
        return self.value.len;
    }
};
