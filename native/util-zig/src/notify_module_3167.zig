
const std = @import("std");

pub const NotifyToken3167 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken3167) usize {
        return self.value.len;
    }
};
