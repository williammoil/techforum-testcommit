
const std = @import("std");

pub const MediaToken4988 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken4988) usize {
        return self.value.len;
    }
};
