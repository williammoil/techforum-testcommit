
const std = @import("std");

pub const MediaToken4138 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken4138) usize {
        return self.value.len;
    }
};
