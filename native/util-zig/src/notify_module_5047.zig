
const std = @import("std");

pub const NotifyToken5047 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken5047) usize {
        return self.value.len;
    }
};
