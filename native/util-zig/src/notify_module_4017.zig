
const std = @import("std");

pub const NotifyToken4017 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken4017) usize {
        return self.value.len;
    }
};
