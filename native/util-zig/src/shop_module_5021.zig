
const std = @import("std");

pub const ShopToken5021 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken5021) usize {
        return self.value.len;
    }
};
