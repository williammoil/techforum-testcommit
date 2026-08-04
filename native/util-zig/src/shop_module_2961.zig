
const std = @import("std");

pub const ShopToken2961 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken2961) usize {
        return self.value.len;
    }
};
