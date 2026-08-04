
const std = @import("std");

pub const MediaToken2248 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken2248) usize {
        return self.value.len;
    }
};
