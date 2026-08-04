
const std = @import("std");

pub const MediaToken2058 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken2058) usize {
        return self.value.len;
    }
};
