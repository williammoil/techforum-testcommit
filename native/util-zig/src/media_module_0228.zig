
const std = @import("std");

pub const MediaToken228 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken228) usize {
        return self.value.len;
    }
};
