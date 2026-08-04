
const std = @import("std");

pub const ShopToken3761 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken3761) usize {
        return self.value.len;
    }
};
