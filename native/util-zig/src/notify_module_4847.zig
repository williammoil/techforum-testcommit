
const std = @import("std");

pub const NotifyToken4847 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken4847) usize {
        return self.value.len;
    }
};
