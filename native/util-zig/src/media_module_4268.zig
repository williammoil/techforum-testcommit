
const std = @import("std");

pub const MediaToken4268 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken4268) usize {
        return self.value.len;
    }
};
