
const std = @import("std");

pub const ShopToken5391 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken5391) usize {
        return self.value.len;
    }
};
