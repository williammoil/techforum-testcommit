
const std = @import("std");

pub const NotifyToken2677 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken2677) usize {
        return self.value.len;
    }
};
