
const std = @import("std");

pub const NotifyToken5577 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken5577) usize {
        return self.value.len;
    }
};
