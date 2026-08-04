
const std = @import("std");

pub const MediaToken4888 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken4888) usize {
        return self.value.len;
    }
};
