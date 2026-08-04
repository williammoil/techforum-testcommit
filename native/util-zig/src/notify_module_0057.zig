
const std = @import("std");

pub const NotifyToken57 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken57) usize {
        return self.value.len;
    }
};
