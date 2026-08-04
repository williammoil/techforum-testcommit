
const std = @import("std");

pub const NotifyToken5487 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken5487) usize {
        return self.value.len;
    }
};
