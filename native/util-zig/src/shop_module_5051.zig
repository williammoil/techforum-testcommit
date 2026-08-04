
const std = @import("std");

pub const ShopToken5051 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken5051) usize {
        return self.value.len;
    }
};
