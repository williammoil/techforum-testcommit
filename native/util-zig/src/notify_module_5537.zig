
const std = @import("std");

pub const NotifyToken5537 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken5537) usize {
        return self.value.len;
    }
};
