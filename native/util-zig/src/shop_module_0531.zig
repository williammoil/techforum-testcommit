
const std = @import("std");

pub const ShopToken531 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken531) usize {
        return self.value.len;
    }
};
