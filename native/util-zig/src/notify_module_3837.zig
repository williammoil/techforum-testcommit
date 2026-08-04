
const std = @import("std");

pub const NotifyToken3837 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken3837) usize {
        return self.value.len;
    }
};
