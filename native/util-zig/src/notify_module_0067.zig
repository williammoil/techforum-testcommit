
const std = @import("std");

pub const NotifyToken67 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken67) usize {
        return self.value.len;
    }
};
