
const std = @import("std");

pub const NotifyToken3927 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken3927) usize {
        return self.value.len;
    }
};
