
const std = @import("std");

pub const ShopToken5221 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken5221) usize {
        return self.value.len;
    }
};
