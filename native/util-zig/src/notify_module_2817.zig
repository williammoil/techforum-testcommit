
const std = @import("std");

pub const NotifyToken2817 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken2817) usize {
        return self.value.len;
    }
};
