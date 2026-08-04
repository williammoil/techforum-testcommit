
const std = @import("std");

pub const NotifyToken3117 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken3117) usize {
        return self.value.len;
    }
};
