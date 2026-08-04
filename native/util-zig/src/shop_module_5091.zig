
const std = @import("std");

pub const ShopToken5091 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken5091) usize {
        return self.value.len;
    }
};
