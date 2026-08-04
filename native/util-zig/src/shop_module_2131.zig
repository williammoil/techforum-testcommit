
const std = @import("std");

pub const ShopToken2131 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken2131) usize {
        return self.value.len;
    }
};
