
const std = @import("std");

pub const NotifyToken5017 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken5017) usize {
        return self.value.len;
    }
};
