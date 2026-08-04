
const std = @import("std");

pub const NotifyToken977 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken977) usize {
        return self.value.len;
    }
};
