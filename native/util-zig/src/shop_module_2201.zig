
const std = @import("std");

pub const ShopToken2201 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken2201) usize {
        return self.value.len;
    }
};
