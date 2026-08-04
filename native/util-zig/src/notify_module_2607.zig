
const std = @import("std");

pub const NotifyToken2607 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken2607) usize {
        return self.value.len;
    }
};
