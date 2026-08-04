
const std = @import("std");

pub const NotifyToken5217 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken5217) usize {
        return self.value.len;
    }
};
