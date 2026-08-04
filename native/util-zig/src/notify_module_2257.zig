
const std = @import("std");

pub const NotifyToken2257 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken2257) usize {
        return self.value.len;
    }
};
