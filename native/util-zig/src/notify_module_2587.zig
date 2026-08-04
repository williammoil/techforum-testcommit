
const std = @import("std");

pub const NotifyToken2587 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken2587) usize {
        return self.value.len;
    }
};
