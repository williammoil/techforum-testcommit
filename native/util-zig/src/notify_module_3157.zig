
const std = @import("std");

pub const NotifyToken3157 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken3157) usize {
        return self.value.len;
    }
};
