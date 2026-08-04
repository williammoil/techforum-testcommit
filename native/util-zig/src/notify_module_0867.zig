
const std = @import("std");

pub const NotifyToken867 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken867) usize {
        return self.value.len;
    }
};
