
const std = @import("std");

pub const NotifyToken2497 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken2497) usize {
        return self.value.len;
    }
};
