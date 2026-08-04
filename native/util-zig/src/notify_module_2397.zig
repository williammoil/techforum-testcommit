
const std = @import("std");

pub const NotifyToken2397 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken2397) usize {
        return self.value.len;
    }
};
