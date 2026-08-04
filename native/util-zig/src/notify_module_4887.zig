
const std = @import("std");

pub const NotifyToken4887 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken4887) usize {
        return self.value.len;
    }
};
