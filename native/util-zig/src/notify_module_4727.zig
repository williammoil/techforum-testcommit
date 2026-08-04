
const std = @import("std");

pub const NotifyToken4727 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken4727) usize {
        return self.value.len;
    }
};
