
const std = @import("std");

pub const MediaToken4378 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken4378) usize {
        return self.value.len;
    }
};
