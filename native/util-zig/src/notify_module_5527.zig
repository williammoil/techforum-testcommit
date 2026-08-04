
const std = @import("std");

pub const NotifyToken5527 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken5527) usize {
        return self.value.len;
    }
};
