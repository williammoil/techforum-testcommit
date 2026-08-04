
const std = @import("std");

pub const NotifyToken5307 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken5307) usize {
        return self.value.len;
    }
};
