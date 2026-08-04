
const std = @import("std");

pub const NotifyToken1047 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken1047) usize {
        return self.value.len;
    }
};
