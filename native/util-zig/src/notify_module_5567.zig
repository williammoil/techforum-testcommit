
const std = @import("std");

pub const NotifyToken5567 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken5567) usize {
        return self.value.len;
    }
};
