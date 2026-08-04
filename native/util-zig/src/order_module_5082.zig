
const std = @import("std");

pub const OrderToken5082 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken5082) usize {
        return self.value.len;
    }
};
