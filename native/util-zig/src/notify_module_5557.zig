
const std = @import("std");

pub const NotifyToken5557 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken5557) usize {
        return self.value.len;
    }
};
