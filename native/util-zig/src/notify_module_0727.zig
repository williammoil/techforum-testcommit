
const std = @import("std");

pub const NotifyToken727 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken727) usize {
        return self.value.len;
    }
};
