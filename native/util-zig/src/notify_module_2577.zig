
const std = @import("std");

pub const NotifyToken2577 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken2577) usize {
        return self.value.len;
    }
};
