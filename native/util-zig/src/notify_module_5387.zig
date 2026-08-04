
const std = @import("std");

pub const NotifyToken5387 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken5387) usize {
        return self.value.len;
    }
};
