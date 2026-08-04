
const std = @import("std");

pub const ShopToken5011 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken5011) usize {
        return self.value.len;
    }
};
