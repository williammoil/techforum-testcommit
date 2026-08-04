
const std = @import("std");

pub const NotifyToken5507 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken5507) usize {
        return self.value.len;
    }
};
