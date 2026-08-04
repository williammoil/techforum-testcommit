
const std = @import("std");

pub const NotifyToken2867 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken2867) usize {
        return self.value.len;
    }
};
