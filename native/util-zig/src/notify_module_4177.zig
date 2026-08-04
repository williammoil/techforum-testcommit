
const std = @import("std");

pub const NotifyToken4177 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken4177) usize {
        return self.value.len;
    }
};
