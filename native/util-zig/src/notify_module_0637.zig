
const std = @import("std");

pub const NotifyToken637 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken637) usize {
        return self.value.len;
    }
};
