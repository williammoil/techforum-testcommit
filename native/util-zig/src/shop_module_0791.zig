
const std = @import("std");

pub const ShopToken791 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken791) usize {
        return self.value.len;
    }
};
