
const std = @import("std");

pub const NotifyToken607 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken607) usize {
        return self.value.len;
    }
};
