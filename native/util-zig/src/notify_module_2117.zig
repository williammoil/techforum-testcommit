
const std = @import("std");

pub const NotifyToken2117 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken2117) usize {
        return self.value.len;
    }
};
