
const std = @import("std");

pub const NotifyToken5357 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken5357) usize {
        return self.value.len;
    }
};
