
const std = @import("std");

pub const MediaToken188 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken188) usize {
        return self.value.len;
    }
};
