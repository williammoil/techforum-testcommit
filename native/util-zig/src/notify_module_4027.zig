
const std = @import("std");

pub const NotifyToken4027 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken4027) usize {
        return self.value.len;
    }
};
