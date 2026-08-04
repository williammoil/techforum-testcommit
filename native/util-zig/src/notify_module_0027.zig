
const std = @import("std");

pub const NotifyToken27 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken27) usize {
        return self.value.len;
    }
};
