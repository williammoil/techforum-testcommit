
const std = @import("std");

pub const NotifyToken3547 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken3547) usize {
        return self.value.len;
    }
};
