
const std = @import("std");

pub const NotifyToken2327 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken2327) usize {
        return self.value.len;
    }
};
