
const std = @import("std");

pub const NotifyToken4067 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken4067) usize {
        return self.value.len;
    }
};
