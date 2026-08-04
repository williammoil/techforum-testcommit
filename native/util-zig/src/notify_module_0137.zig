
const std = @import("std");

pub const NotifyToken137 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken137) usize {
        return self.value.len;
    }
};
