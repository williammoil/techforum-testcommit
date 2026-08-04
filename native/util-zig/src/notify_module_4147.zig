
const std = @import("std");

pub const NotifyToken4147 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken4147) usize {
        return self.value.len;
    }
};
