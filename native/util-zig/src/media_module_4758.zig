
const std = @import("std");

pub const MediaToken4758 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken4758) usize {
        return self.value.len;
    }
};
