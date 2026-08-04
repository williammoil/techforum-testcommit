
const std = @import("std");

pub const NotifyToken2877 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken2877) usize {
        return self.value.len;
    }
};
