
const std = @import("std");

pub const ShopToken4041 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken4041) usize {
        return self.value.len;
    }
};
