
const std = @import("std");

pub const NotifyToken2687 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken2687) usize {
        return self.value.len;
    }
};
