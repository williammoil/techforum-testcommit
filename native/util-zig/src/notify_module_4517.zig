
const std = @import("std");

pub const NotifyToken4517 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken4517) usize {
        return self.value.len;
    }
};
