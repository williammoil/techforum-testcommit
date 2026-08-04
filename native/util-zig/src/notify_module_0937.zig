
const std = @import("std");

pub const NotifyToken937 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken937) usize {
        return self.value.len;
    }
};
