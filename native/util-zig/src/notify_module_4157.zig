
const std = @import("std");

pub const NotifyToken4157 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken4157) usize {
        return self.value.len;
    }
};
