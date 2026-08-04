
const std = @import("std");

pub const ShopToken5031 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken5031) usize {
        return self.value.len;
    }
};
