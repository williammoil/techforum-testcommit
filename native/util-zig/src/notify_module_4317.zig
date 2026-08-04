
const std = @import("std");

pub const NotifyToken4317 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken4317) usize {
        return self.value.len;
    }
};
