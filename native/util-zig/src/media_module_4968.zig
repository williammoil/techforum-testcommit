
const std = @import("std");

pub const MediaToken4968 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken4968) usize {
        return self.value.len;
    }
};
