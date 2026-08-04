
const std = @import("std");

pub const NotifyToken3567 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken3567) usize {
        return self.value.len;
    }
};
