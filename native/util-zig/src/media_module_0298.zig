
const std = @import("std");

pub const MediaToken298 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken298) usize {
        return self.value.len;
    }
};
