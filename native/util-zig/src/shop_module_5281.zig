
const std = @import("std");

pub const ShopToken5281 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken5281) usize {
        return self.value.len;
    }
};
