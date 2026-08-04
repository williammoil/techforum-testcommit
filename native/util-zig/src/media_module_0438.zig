
const std = @import("std");

pub const MediaToken438 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken438) usize {
        return self.value.len;
    }
};
