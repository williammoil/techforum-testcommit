
const std = @import("std");

pub const ShopToken2391 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken2391) usize {
        return self.value.len;
    }
};
