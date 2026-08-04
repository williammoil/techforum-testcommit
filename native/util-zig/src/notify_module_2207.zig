
const std = @import("std");

pub const NotifyToken2207 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken2207) usize {
        return self.value.len;
    }
};
