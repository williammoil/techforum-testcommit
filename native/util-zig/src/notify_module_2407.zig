
const std = @import("std");

pub const NotifyToken2407 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken2407) usize {
        return self.value.len;
    }
};
