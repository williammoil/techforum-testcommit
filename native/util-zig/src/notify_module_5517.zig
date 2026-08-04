
const std = @import("std");

pub const NotifyToken5517 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken5517) usize {
        return self.value.len;
    }
};
