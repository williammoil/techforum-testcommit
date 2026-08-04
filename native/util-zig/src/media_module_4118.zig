
const std = @import("std");

pub const MediaToken4118 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken4118) usize {
        return self.value.len;
    }
};
