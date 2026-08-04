
const std = @import("std");

pub const MediaToken4078 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken4078) usize {
        return self.value.len;
    }
};
