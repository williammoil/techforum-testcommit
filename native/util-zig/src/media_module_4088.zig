
const std = @import("std");

pub const MediaToken4088 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken4088) usize {
        return self.value.len;
    }
};
