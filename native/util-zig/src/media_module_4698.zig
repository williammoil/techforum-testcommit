
const std = @import("std");

pub const MediaToken4698 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken4698) usize {
        return self.value.len;
    }
};
