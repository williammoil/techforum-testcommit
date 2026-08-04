
const std = @import("std");

pub const MediaToken4348 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken4348) usize {
        return self.value.len;
    }
};
