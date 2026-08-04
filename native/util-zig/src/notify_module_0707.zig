
const std = @import("std");

pub const NotifyToken707 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken707) usize {
        return self.value.len;
    }
};
