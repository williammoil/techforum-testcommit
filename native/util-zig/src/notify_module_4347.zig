
const std = @import("std");

pub const NotifyToken4347 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken4347) usize {
        return self.value.len;
    }
};
