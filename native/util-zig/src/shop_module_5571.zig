
const std = @import("std");

pub const ShopToken5571 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken5571) usize {
        return self.value.len;
    }
};
