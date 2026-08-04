
const std = @import("std");

pub const NotifyToken3107 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken3107) usize {
        return self.value.len;
    }
};
