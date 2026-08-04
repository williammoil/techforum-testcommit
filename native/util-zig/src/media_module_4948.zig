
const std = @import("std");

pub const MediaToken4948 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken4948) usize {
        return self.value.len;
    }
};
