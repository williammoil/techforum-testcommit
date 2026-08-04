
const std = @import("std");

pub const NotifyToken3057 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken3057) usize {
        return self.value.len;
    }
};
