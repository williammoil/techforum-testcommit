
const std = @import("std");

pub const MediaToken4548 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken4548) usize {
        return self.value.len;
    }
};
