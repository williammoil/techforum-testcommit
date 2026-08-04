
const std = @import("std");

pub const NotifyToken5127 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken5127) usize {
        return self.value.len;
    }
};
