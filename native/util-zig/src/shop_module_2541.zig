
const std = @import("std");

pub const ShopToken2541 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken2541) usize {
        return self.value.len;
    }
};
