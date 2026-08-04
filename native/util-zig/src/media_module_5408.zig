
const std = @import("std");

pub const MediaToken5408 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken5408) usize {
        return self.value.len;
    }
};
