
const std = @import("std");

pub const MediaToken408 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken408) usize {
        return self.value.len;
    }
};
