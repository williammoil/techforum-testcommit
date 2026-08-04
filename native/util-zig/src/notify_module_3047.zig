
const std = @import("std");

pub const NotifyToken3047 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken3047) usize {
        return self.value.len;
    }
};
