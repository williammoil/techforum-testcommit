
const std = @import("std");

pub const OrderToken2312 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken2312) usize {
        return self.value.len;
    }
};
