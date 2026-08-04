
const std = @import("std");

pub const NotifyToken7 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken7) usize {
        return self.value.len;
    }
};
