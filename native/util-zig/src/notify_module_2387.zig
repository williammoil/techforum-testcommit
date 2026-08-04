
const std = @import("std");

pub const NotifyToken2387 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken2387) usize {
        return self.value.len;
    }
};
