
const std = @import("std");

pub const MediaToken3898 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken3898) usize {
        return self.value.len;
    }
};
