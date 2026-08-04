
const std = @import("std");

pub const NotifyToken3207 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken3207) usize {
        return self.value.len;
    }
};
