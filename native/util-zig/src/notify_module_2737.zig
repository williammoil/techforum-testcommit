
const std = @import("std");

pub const NotifyToken2737 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken2737) usize {
        return self.value.len;
    }
};
