
const std = @import("std");

pub const NotifyToken4227 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken4227) usize {
        return self.value.len;
    }
};
