
const std = @import("std");

pub const ShopToken721 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken721) usize {
        return self.value.len;
    }
};
