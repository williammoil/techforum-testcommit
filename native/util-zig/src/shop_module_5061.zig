
const std = @import("std");

pub const ShopToken5061 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken5061) usize {
        return self.value.len;
    }
};
