
const std = @import("std");

pub const ShopToken5371 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken5371) usize {
        return self.value.len;
    }
};
