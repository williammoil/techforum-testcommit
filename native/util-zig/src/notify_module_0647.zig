
const std = @import("std");

pub const NotifyToken647 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken647) usize {
        return self.value.len;
    }
};
