
const std = @import("std");

pub const ShopToken421 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken421) usize {
        return self.value.len;
    }
};
