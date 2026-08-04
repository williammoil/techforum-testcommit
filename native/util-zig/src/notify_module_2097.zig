
const std = @import("std");

pub const NotifyToken2097 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken2097) usize {
        return self.value.len;
    }
};
