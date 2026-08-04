
const std = @import("std");

pub const NotifyToken5277 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken5277) usize {
        return self.value.len;
    }
};
