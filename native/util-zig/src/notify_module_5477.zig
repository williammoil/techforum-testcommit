
const std = @import("std");

pub const NotifyToken5477 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken5477) usize {
        return self.value.len;
    }
};
