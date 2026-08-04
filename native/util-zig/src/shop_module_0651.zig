
const std = @import("std");

pub const ShopToken651 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken651) usize {
        return self.value.len;
    }
};
