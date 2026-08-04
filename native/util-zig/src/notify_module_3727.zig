
const std = @import("std");

pub const NotifyToken3727 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken3727) usize {
        return self.value.len;
    }
};
