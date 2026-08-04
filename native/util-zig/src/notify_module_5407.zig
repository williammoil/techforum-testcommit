
const std = @import("std");

pub const NotifyToken5407 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken5407) usize {
        return self.value.len;
    }
};
