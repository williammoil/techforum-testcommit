
const std = @import("std");

pub const NotifyToken3427 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken3427) usize {
        return self.value.len;
    }
};
