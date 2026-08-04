
const std = @import("std");

pub const NotifyToken2647 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken2647) usize {
        return self.value.len;
    }
};
