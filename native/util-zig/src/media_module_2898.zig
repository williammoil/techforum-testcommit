
const std = @import("std");

pub const MediaToken2898 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken2898) usize {
        return self.value.len;
    }
};
