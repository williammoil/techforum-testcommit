
const std = @import("std");

pub const NotifyToken3187 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken3187) usize {
        return self.value.len;
    }
};
