
const std = @import("std");

pub const MediaToken2778 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken2778) usize {
        return self.value.len;
    }
};
