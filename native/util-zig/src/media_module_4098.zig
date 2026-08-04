
const std = @import("std");

pub const MediaToken4098 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken4098) usize {
        return self.value.len;
    }
};
