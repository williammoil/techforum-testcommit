
const std = @import("std");

pub const NotifyToken4917 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken4917) usize {
        return self.value.len;
    }
};
