
const std = @import("std");

pub const MediaToken4488 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken4488) usize {
        return self.value.len;
    }
};
