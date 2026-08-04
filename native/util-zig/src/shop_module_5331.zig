
const std = @import("std");

pub const ShopToken5331 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken5331) usize {
        return self.value.len;
    }
};
