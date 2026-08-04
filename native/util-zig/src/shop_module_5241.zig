
const std = @import("std");

pub const ShopToken5241 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken5241) usize {
        return self.value.len;
    }
};
