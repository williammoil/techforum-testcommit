
const std = @import("std");

pub const MediaToken4048 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken4048) usize {
        return self.value.len;
    }
};
