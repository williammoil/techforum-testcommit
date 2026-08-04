
const std = @import("std");

pub const NotifyToken4257 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken4257) usize {
        return self.value.len;
    }
};
