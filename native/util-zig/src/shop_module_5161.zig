
const std = @import("std");

pub const ShopToken5161 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken5161) usize {
        return self.value.len;
    }
};
