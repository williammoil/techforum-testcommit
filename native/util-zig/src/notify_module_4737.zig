
const std = @import("std");

pub const NotifyToken4737 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken4737) usize {
        return self.value.len;
    }
};
