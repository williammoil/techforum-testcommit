
const std = @import("std");

pub const ShopToken5081 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken5081) usize {
        return self.value.len;
    }
};
