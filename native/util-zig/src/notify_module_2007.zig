
const std = @import("std");

pub const NotifyToken2007 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken2007) usize {
        return self.value.len;
    }
};
