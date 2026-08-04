
const std = @import("std");

pub const NotifyToken2637 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken2637) usize {
        return self.value.len;
    }
};
