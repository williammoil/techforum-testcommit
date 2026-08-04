
const std = @import("std");

pub const MediaToken4938 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken4938) usize {
        return self.value.len;
    }
};
