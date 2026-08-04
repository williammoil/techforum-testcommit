
const std = @import("std");

pub const NotifyToken2317 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken2317) usize {
        return self.value.len;
    }
};
