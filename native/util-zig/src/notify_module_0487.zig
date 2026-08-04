
const std = @import("std");

pub const NotifyToken487 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken487) usize {
        return self.value.len;
    }
};
