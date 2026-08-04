
const std = @import("std");

pub const NotifyToken3827 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken3827) usize {
        return self.value.len;
    }
};
