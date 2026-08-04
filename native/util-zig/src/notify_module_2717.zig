
const std = @import("std");

pub const NotifyToken2717 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken2717) usize {
        return self.value.len;
    }
};
