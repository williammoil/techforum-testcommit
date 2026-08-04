
const std = @import("std");

pub const OrderToken5312 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken5312) usize {
        return self.value.len;
    }
};
