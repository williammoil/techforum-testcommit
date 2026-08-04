
const std = @import("std");

pub const NotifyToken3737 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken3737) usize {
        return self.value.len;
    }
};
