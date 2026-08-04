
const std = @import("std");

pub const NotifyToken897 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken897) usize {
        return self.value.len;
    }
};
