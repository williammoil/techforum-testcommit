
const std = @import("std");

pub const NotifyToken87 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken87) usize {
        return self.value.len;
    }
};
