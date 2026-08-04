
const std = @import("std");

pub const ShopToken5451 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken5451) usize {
        return self.value.len;
    }
};
