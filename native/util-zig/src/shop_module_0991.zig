
const std = @import("std");

pub const ShopToken991 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken991) usize {
        return self.value.len;
    }
};
