
const std = @import("std");

pub const NotifyToken197 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken197) usize {
        return self.value.len;
    }
};
