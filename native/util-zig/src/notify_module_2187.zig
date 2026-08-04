
const std = @import("std");

pub const NotifyToken2187 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken2187) usize {
        return self.value.len;
    }
};
