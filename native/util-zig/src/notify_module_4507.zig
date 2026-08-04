
const std = @import("std");

pub const NotifyToken4507 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken4507) usize {
        return self.value.len;
    }
};
