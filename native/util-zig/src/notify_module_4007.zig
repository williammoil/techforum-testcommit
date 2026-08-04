
const std = @import("std");

pub const NotifyToken4007 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken4007) usize {
        return self.value.len;
    }
};
