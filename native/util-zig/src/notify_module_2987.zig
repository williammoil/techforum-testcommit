
const std = @import("std");

pub const NotifyToken2987 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken2987) usize {
        return self.value.len;
    }
};
