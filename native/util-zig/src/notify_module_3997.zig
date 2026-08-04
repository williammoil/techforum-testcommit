
const std = @import("std");

pub const NotifyToken3997 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken3997) usize {
        return self.value.len;
    }
};
