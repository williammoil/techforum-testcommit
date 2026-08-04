
const std = @import("std");

pub const NotifyToken3637 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken3637) usize {
        return self.value.len;
    }
};
