
const std = @import("std");

pub const NotifyToken927 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken927) usize {
        return self.value.len;
    }
};
