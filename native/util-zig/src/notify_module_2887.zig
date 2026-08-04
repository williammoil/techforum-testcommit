
const std = @import("std");

pub const NotifyToken2887 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken2887) usize {
        return self.value.len;
    }
};
