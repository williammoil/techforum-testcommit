
const std = @import("std");

pub const ShopToken5421 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken5421) usize {
        return self.value.len;
    }
};
