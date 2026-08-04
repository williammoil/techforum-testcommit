
const std = @import("std");

pub const MediaToken4278 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken4278) usize {
        return self.value.len;
    }
};
