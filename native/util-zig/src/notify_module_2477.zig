
const std = @import("std");

pub const NotifyToken2477 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken2477) usize {
        return self.value.len;
    }
};
