
const std = @import("std");

pub const NotifyToken4397 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken4397) usize {
        return self.value.len;
    }
};
