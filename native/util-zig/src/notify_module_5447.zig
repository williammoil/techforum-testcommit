
const std = @import("std");

pub const NotifyToken5447 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken5447) usize {
        return self.value.len;
    }
};
