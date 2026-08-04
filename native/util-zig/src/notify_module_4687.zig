
const std = @import("std");

pub const NotifyToken4687 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken4687) usize {
        return self.value.len;
    }
};
