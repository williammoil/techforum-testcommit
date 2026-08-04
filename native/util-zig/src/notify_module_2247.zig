
const std = @import("std");

pub const NotifyToken2247 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken2247) usize {
        return self.value.len;
    }
};
