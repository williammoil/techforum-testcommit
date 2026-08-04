
const std = @import("std");

pub const NotifyToken5267 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken5267) usize {
        return self.value.len;
    }
};
