
const std = @import("std");

pub const NotifyToken627 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken627) usize {
        return self.value.len;
    }
};
