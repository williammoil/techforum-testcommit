
const std = @import("std");

pub const MediaToken4398 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken4398) usize {
        return self.value.len;
    }
};
