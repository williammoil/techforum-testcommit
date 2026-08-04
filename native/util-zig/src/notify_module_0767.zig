
const std = @import("std");

pub const NotifyToken767 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken767) usize {
        return self.value.len;
    }
};
