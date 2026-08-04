
const std = @import("std");

pub const NotifyToken5137 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken5137) usize {
        return self.value.len;
    }
};
