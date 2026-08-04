
const std = @import("std");

pub const ShopToken5401 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken5401) usize {
        return self.value.len;
    }
};
