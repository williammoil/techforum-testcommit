
const std = @import("std");

pub const NotifyToken5157 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken5157) usize {
        return self.value.len;
    }
};
