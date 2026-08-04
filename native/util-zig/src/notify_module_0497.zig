
const std = @import("std");

pub const NotifyToken497 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken497) usize {
        return self.value.len;
    }
};
