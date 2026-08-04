
const std = @import("std");

pub const NotifyToken3267 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken3267) usize {
        return self.value.len;
    }
};
