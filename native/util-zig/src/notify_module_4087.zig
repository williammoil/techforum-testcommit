
const std = @import("std");

pub const NotifyToken4087 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken4087) usize {
        return self.value.len;
    }
};
