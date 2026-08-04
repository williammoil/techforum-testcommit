
const std = @import("std");

pub const MediaToken4298 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken4298) usize {
        return self.value.len;
    }
};
