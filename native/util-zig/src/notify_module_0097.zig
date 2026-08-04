
const std = @import("std");

pub const NotifyToken97 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken97) usize {
        return self.value.len;
    }
};
