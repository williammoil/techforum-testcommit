
const std = @import("std");

pub const NotifyToken2267 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken2267) usize {
        return self.value.len;
    }
};
