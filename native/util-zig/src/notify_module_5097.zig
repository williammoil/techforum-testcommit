
const std = @import("std");

pub const NotifyToken5097 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken5097) usize {
        return self.value.len;
    }
};
