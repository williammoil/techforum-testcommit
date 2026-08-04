
const std = @import("std");

pub const NotifyToken2547 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken2547) usize {
        return self.value.len;
    }
};
