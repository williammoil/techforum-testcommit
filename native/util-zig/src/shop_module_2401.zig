
const std = @import("std");

pub const ShopToken2401 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken2401) usize {
        return self.value.len;
    }
};
