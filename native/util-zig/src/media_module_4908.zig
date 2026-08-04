
const std = @import("std");

pub const MediaToken4908 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken4908) usize {
        return self.value.len;
    }
};
