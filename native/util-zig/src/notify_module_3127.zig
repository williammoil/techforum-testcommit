
const std = @import("std");

pub const NotifyToken3127 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken3127) usize {
        return self.value.len;
    }
};
