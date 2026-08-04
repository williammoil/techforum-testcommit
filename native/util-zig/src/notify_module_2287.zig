
const std = @import("std");

pub const NotifyToken2287 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken2287) usize {
        return self.value.len;
    }
};
