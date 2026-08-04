
const std = @import("std");

pub const NotifyToken3347 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken3347) usize {
        return self.value.len;
    }
};
