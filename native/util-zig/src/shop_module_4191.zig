
const std = @import("std");

pub const ShopToken4191 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken4191) usize {
        return self.value.len;
    }
};
