
const std = @import("std");

pub const NotifyToken427 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken427) usize {
        return self.value.len;
    }
};
