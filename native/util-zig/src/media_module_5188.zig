
const std = @import("std");

pub const MediaToken5188 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken5188) usize {
        return self.value.len;
    }
};
