
const std = @import("std");

pub const ShopToken741 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken741) usize {
        return self.value.len;
    }
};
