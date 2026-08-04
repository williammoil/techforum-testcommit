
const std = @import("std");

pub const NotifyToken4367 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken4367) usize {
        return self.value.len;
    }
};
