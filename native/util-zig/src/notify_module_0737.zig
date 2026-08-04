
const std = @import("std");

pub const NotifyToken737 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken737) usize {
        return self.value.len;
    }
};
