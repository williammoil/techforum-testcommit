
const std = @import("std");

pub const ShopToken3041 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken3041) usize {
        return self.value.len;
    }
};
