
const std = @import("std");

pub const ShopToken2191 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken2191) usize {
        return self.value.len;
    }
};
