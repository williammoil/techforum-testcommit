
const std = @import("std");

pub const NotifyToken3257 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken3257) usize {
        return self.value.len;
    }
};
