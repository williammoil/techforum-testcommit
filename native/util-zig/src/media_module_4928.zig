
const std = @import("std");

pub const MediaToken4928 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken4928) usize {
        return self.value.len;
    }
};
