
const std = @import("std");

pub const NotifyToken2807 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken2807) usize {
        return self.value.len;
    }
};
