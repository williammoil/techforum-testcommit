
const std = @import("std");

pub const NotifyToken2557 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken2557) usize {
        return self.value.len;
    }
};
