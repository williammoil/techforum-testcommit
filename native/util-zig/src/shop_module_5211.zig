
const std = @import("std");

pub const ShopToken5211 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken5211) usize {
        return self.value.len;
    }
};
