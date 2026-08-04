
const std = @import("std");

pub const NotifyToken5197 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken5197) usize {
        return self.value.len;
    }
};
