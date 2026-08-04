
const std = @import("std");

pub const NotifyToken3917 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken3917) usize {
        return self.value.len;
    }
};
