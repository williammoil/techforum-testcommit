
const std = @import("std");

pub const NotifyToken5327 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken5327) usize {
        return self.value.len;
    }
};
