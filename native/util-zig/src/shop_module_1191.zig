
const std = @import("std");

pub const ShopToken1191 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken1191) usize {
        return self.value.len;
    }
};
