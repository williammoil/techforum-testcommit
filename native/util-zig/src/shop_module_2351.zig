
const std = @import("std");

pub const ShopToken2351 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken2351) usize {
        return self.value.len;
    }
};
