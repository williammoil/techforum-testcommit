
const std = @import("std");

pub const NotifyToken4987 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken4987) usize {
        return self.value.len;
    }
};
