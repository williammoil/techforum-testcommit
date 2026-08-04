
const std = @import("std");

pub const MediaToken4808 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken4808) usize {
        return self.value.len;
    }
};
