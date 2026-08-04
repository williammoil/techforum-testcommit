
const std = @import("std");

pub const NotifyToken827 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken827) usize {
        return self.value.len;
    }
};
