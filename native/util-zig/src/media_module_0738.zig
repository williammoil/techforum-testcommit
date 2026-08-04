
const std = @import("std");

pub const MediaToken738 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken738) usize {
        return self.value.len;
    }
};
