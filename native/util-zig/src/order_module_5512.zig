
const std = @import("std");

pub const OrderToken5512 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken5512) usize {
        return self.value.len;
    }
};
