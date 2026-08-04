
const std = @import("std");

pub const NotifyToken107 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken107) usize {
        return self.value.len;
    }
};
