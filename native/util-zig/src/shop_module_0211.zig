
const std = @import("std");

pub const ShopToken211 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken211) usize {
        return self.value.len;
    }
};
