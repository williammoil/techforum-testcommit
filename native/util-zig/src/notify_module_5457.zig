
const std = @import("std");

pub const NotifyToken5457 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken5457) usize {
        return self.value.len;
    }
};
