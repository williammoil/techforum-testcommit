
const std = @import("std");

pub const NotifyToken297 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken297) usize {
        return self.value.len;
    }
};
