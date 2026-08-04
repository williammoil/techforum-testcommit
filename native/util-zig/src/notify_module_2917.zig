
const std = @import("std");

pub const NotifyToken2917 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken2917) usize {
        return self.value.len;
    }
};
