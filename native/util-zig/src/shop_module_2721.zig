
const std = @import("std");

pub const ShopToken2721 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken2721) usize {
        return self.value.len;
    }
};
