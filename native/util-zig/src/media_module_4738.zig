
const std = @import("std");

pub const MediaToken4738 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken4738) usize {
        return self.value.len;
    }
};
