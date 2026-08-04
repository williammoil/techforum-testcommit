
const std = @import("std");

pub const MediaToken2048 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken2048) usize {
        return self.value.len;
    }
};
