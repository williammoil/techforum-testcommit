
const std = @import("std");

pub const ShopToken5121 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken5121) usize {
        return self.value.len;
    }
};
