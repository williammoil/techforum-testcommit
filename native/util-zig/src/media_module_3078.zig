
const std = @import("std");

pub const MediaToken3078 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken3078) usize {
        return self.value.len;
    }
};
