
const std = @import("std");

pub const MediaToken4258 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken4258) usize {
        return self.value.len;
    }
};
