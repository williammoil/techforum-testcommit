
const std = @import("std");

pub const MediaToken5248 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken5248) usize {
        return self.value.len;
    }
};
