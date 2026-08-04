
const std = @import("std");

pub const NotifyToken4307 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken4307) usize {
        return self.value.len;
    }
};
