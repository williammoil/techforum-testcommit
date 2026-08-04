
const std = @import("std");

pub const NotifyToken407 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken407) usize {
        return self.value.len;
    }
};
