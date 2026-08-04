
const std = @import("std");

pub const NotifyToken5347 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken5347) usize {
        return self.value.len;
    }
};
