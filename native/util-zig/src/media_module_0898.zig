
const std = @import("std");

pub const MediaToken898 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken898) usize {
        return self.value.len;
    }
};
