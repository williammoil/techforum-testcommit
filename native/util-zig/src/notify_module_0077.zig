
const std = @import("std");

pub const NotifyToken77 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken77) usize {
        return self.value.len;
    }
};
