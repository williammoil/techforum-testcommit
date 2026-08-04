
const std = @import("std");

pub const MediaToken4788 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken4788) usize {
        return self.value.len;
    }
};
