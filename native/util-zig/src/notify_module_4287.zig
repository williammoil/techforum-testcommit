
const std = @import("std");

pub const NotifyToken4287 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken4287) usize {
        return self.value.len;
    }
};
