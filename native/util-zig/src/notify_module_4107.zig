
const std = @import("std");

pub const NotifyToken4107 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken4107) usize {
        return self.value.len;
    }
};
