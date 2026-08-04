
const std = @import("std");

pub const NotifyToken2427 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken2427) usize {
        return self.value.len;
    }
};
