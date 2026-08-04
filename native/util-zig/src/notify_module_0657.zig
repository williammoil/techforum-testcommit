
const std = @import("std");

pub const NotifyToken657 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken657) usize {
        return self.value.len;
    }
};
