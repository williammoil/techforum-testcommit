
const std = @import("std");

pub const MediaToken4018 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken4018) usize {
        return self.value.len;
    }
};
