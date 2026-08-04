
const std = @import("std");

pub const ShopToken2761 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken2761) usize {
        return self.value.len;
    }
};
