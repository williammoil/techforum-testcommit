
const std = @import("std");

pub const NotifyToken5317 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken5317) usize {
        return self.value.len;
    }
};
