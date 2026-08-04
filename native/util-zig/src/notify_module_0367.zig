
const std = @import("std");

pub const NotifyToken367 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken367) usize {
        return self.value.len;
    }
};
