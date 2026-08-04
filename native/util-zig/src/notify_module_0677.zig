
const std = @import("std");

pub const NotifyToken677 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken677) usize {
        return self.value.len;
    }
};
