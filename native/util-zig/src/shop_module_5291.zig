
const std = @import("std");

pub const ShopToken5291 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken5291) usize {
        return self.value.len;
    }
};
