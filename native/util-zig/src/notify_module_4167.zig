
const std = @import("std");

pub const NotifyToken4167 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken4167) usize {
        return self.value.len;
    }
};
