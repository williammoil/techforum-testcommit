
const std = @import("std");

pub const NotifyToken257 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken257) usize {
        return self.value.len;
    }
};
