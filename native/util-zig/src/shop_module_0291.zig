
const std = @import("std");

pub const ShopToken291 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken291) usize {
        return self.value.len;
    }
};
