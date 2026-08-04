
const std = @import("std");

pub const NotifyToken2087 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken2087) usize {
        return self.value.len;
    }
};
