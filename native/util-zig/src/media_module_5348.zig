
const std = @import("std");

pub const MediaToken5348 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken5348) usize {
        return self.value.len;
    }
};
