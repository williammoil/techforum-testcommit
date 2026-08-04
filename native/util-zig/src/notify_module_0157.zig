
const std = @import("std");

pub const NotifyToken157 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken157) usize {
        return self.value.len;
    }
};
