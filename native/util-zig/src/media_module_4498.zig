
const std = @import("std");

pub const MediaToken4498 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken4498) usize {
        return self.value.len;
    }
};
