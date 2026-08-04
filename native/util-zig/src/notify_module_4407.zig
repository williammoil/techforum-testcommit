
const std = @import("std");

pub const NotifyToken4407 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken4407) usize {
        return self.value.len;
    }
};
