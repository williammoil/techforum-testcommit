
const std = @import("std");

pub const MediaToken2738 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken2738) usize {
        return self.value.len;
    }
};
