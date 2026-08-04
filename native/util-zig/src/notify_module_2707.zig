
const std = @import("std");

pub const NotifyToken2707 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken2707) usize {
        return self.value.len;
    }
};
