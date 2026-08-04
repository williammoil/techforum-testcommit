
const std = @import("std");

pub const NotifyToken5167 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken5167) usize {
        return self.value.len;
    }
};
