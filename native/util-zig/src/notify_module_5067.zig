
const std = @import("std");

pub const NotifyToken5067 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken5067) usize {
        return self.value.len;
    }
};
